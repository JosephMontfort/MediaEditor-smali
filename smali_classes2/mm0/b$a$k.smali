.class public final Lmm0/b$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0/a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lhm0/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0/b$a$k;->a:Lhm0/a;

    iput p2, p0, Lmm0/b$a$k;->b:I

    iput-wide p3, p0, Lmm0/b$a$k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmm0/b$a$k;->a:Lhm0/a;

    iget-object v0, v0, Lhm0/a;->m:Lk60/b$a;

    iget-object v1, p0, Lmm0/b$a$k;->a:Lhm0/a;

    iget v2, p0, Lmm0/b$a$k;->b:I

    iget-wide v3, p0, Lmm0/b$a$k;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lf30/a;->g(Lhm0/a;IJ)V

    return-void
.end method
