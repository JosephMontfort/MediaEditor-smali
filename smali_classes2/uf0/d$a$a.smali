.class public final Luf0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Luf0/c;


# direct methods
.method public constructor <init>(Luf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0/d$a$a;->a:Luf0/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb0/a;

    iget-object p0, p0, Luf0/d$a$a;->a:Luf0/c;

    iget-object p0, p0, Luf0/c;->q:Lko0/s;

    instance-of p2, p1, Lib0/h;

    if-eqz p2, :cond_1

    check-cast p1, Lib0/h;

    iget-object p1, p1, Lib0/h;->a:Lzb0/a;

    instance-of p2, p1, Lcb0/t;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/f;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/f;

    invoke-virtual {p0, p1}, Lcb0/f;->i0(Lzb0/a;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
