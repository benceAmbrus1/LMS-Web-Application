package com.codecool.web.servlet;

import com.codecool.web.model.SingletonDataBase;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/attendanceServlet")
public class AttendanceServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



        req.setAttribute("assignlist", SingletonDataBase.getInstance().getAssignmentList());
        req.getRequestDispatcher("/assignments.jsp").forward(req, resp);

    }
}
