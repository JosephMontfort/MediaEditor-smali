.class public Lmiui/enterprise/PhoneHelperStub;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/enterprise/IPhoneHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lmiui/enterprise/IPhoneHelper;
    .locals 1

    new-instance v0, Lmiui/enterprise/PhoneHelperStub;

    invoke-direct {v0}, Lmiui/enterprise/PhoneHelperStub;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isEncryptedNumber(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
