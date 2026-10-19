.class public final Lfv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lfv0/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lfv0/b;
    .locals 2

    sget-object v0, Lfv0/b;->b:Lfv0/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lfv0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu0/m;-><init>(I)V

    sput-object v0, Lfv0/b;->b:Lfv0/b$a;

    :cond_0
    sget-object v0, Lfv0/b;->b:Lfv0/b$a;

    invoke-virtual {v0, p0}, Ldu0/m;->r(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0/b;

    return-object p0
.end method
