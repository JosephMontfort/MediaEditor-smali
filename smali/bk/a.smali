.class public final synthetic Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lbk/c;


# direct methods
.method public synthetic constructor <init>(Lbk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->a:Lbk/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lbk/c;->l:I

    iget-object p0, p0, Lbk/a;->a:Lbk/c;

    invoke-virtual {p0}, Lbk/c;->q0()V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
