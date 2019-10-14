<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Easy2Acquire.vi" Type="VI" URL="../Easy2Acquire.vi"/>
		<Item Name="test1.vi" Type="VI" URL="../test1.vi"/>
		<Item Name="test2.vi" Type="VI" URL="../test2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
			</Item>
			<Item Name="Easy2Acquire.ConvertQuat2Euler.vi" Type="VI" URL="../Easy2Acquire.ConvertQuat2Euler.vi"/>
			<Item Name="Easy2Acquire.IComponent.Enable.vi" Type="VI" URL="../Easy2Acquire.IComponent.Enable.vi"/>
			<Item Name="Easy2Acquire.IDevice.Acquire.vi" Type="VI" URL="../Easy2Acquire.IDevice.Acquire.vi"/>
			<Item Name="Easy2Acquire.IDevice.vi" Type="VI" URL="../Easy2Acquire.IDevice.vi"/>
			<Item Name="EasyAcquire.IDeviceManager.vi" Type="VI" URL="../EasyAcquire.IDeviceManager.vi"/>
			<Item Name="MM-MotionSelect-CTRL.ctl" Type="VI" URL="../MM-MotionSelect-CTRL.ctl"/>
			<Item Name="user32.dll" Type="Document" URL="/C/Windows/System32/user32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
