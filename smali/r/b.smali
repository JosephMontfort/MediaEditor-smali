.class public final Lr/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x4c
    }
    m = "executeFunction"
    v = 0x1
.end annotation


# instance fields
.field public d:Ln/w;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr/e;

.field public g:I


# direct methods
.method public constructor <init>(Lr/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lr/b;->f:Lr/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/b;->e:Ljava/lang/Object;

    iget p1, p0, Lr/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/b;->g:I

    iget-object p1, p0, Lr/b;->f:Lr/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr/e;->a(Ln/w;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
