.class public final Lfa/h;
.super Lfa/e;
.source "SourceFile"


# instance fields
.field public final a:Lfa/f;

.field public final b:F


# direct methods
.method public constructor <init>(Lfa/f;F)V
    .locals 0

    invoke-direct {p0}, Lfa/e;-><init>()V

    iput-object p1, p0, Lfa/h;->a:Lfa/f;

    iput p2, p0, Lfa/h;->b:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lfa/h;->a:Lfa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(FFFLfa/n;)V
    .locals 1

    iget v0, p0, Lfa/h;->b:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lfa/h;->a:Lfa/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfa/f;->c(FFFLfa/n;)V

    return-void
.end method
