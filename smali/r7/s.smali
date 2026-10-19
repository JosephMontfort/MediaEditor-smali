.class public abstract Lr7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/e;


# instance fields
.field public final a:Lw7/o;

.field public final b:Lf7/i;


# direct methods
.method public constructor <init>(Lf7/i;Lw7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/s;->b:Lf7/i;

    iput-object p2, p0, Lr7/s;->a:Lw7/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr7/s;->b:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lq7/e;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
