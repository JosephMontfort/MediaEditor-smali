.class public final Lr00/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/i$a;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/x;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr00/x;->a:Lr00/a0;

    invoke-static {p0, p1}, Lr00/a0;->L0(Lr00/a0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lr00/x;->a:Lr00/a0;

    iget-object p0, p0, Lr00/a0;->k:Lr10/e0;

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x20

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lr10/e0;->setRadius(F)V

    :cond_0
    return-void
.end method
