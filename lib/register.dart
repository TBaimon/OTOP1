ทางลัดช่วยจัดระเบียนไดรฟ์ของฉัน … 
ในอีกไม่กี่สัปดาห์ข้างหน้า ระบบจะแทนที่รายการซึ่งอยู่ในโฟลเดอร์มากกว่า 1 รายการด้วยทางลัด สิทธิ์เข้าถึงไฟล์และโฟลเดอร์ต่างๆ จะยังคงเดิมดูข้อมูลเพิ่มเติม
// Generated code for this password Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 12),
  child: TextFormField(
    controller: passwordController,
    obscureText: !passwordVisibility,
    decoration: InputDecoration(
      labelText: 'Password',
      labelStyle: FlutterFlowTheme.of(context).bodyText1.override(
            fontFamily: 'Lexend Deca',
            color: Color(0xFF57636C),
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
      hintText: 'Enter your email...',
      hintStyle: FlutterFlowTheme.of(context).bodyText1.override(
            fontFamily: 'Lexend Deca',
            color: Color(0xFF57636C),
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFFDBE2E7),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFFDBE2E7),
          width: 2,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      filled: true,
      fillColor: Colors.white,
      contentPadding: EdgeInsetsDirectional.fromSTEB(24, 24, 20, 24),
      suffixIcon: InkWell(
        onTap: () => setState(
          () => passwordVisibility = !passwordVisibility,
        ),
        child: Icon(
          passwordVisibility
              ? Icons.visibility_outlined
              : Icons.visibility_off_outlined,
          color: Color(0xFF95A1AC),
          size: 22,
        ),
      ),
    ),
    style: FlutterFlowTheme.of(context).bodyText1.override(
          fontFamily: 'Lexend Deca',
          color: Color(0xFF1D2429),
          fontSize: 14,
          fontWeight: FontWeight.normal,
        ),
  ),
)