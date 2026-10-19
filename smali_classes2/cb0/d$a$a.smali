.class public final Lcb0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcb0/e;


# direct methods
.method public constructor <init>(Lcb0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/d$a$a;->a:Lcb0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/a;

    instance-of p2, p1, Lib0/h;

    if-eqz p2, :cond_0

    check-cast p1, Lib0/h;

    iget-object p1, p1, Lib0/h;->a:Lzb0/a;

    instance-of p2, p1, Lcb0/r;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcb0/d$a$a;->a:Lcb0/e;

    iget-object p0, p0, Lcb0/e;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/a;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
