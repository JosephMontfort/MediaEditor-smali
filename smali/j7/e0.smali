.class public final Lj7/e0;
.super Lf7/c$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/v;Lf7/i;Ln7/i;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lf7/u;->i:Lf7/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    iput-object p4, v0, Lj7/e0;->e:Ljava/lang/Object;

    return-void
.end method
