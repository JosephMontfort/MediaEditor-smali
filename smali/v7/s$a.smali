.class public final Lv7/s$a;
.super Lq7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq7/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lq7/g;-><init>()V

    iput-object p1, p0, Lv7/s$a;->a:Lq7/g;

    iput-object p2, p0, Lv7/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf7/c;)Lq7/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7/s$a;->a:Lq7/g;

    invoke-virtual {p0}, Lq7/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv6/e0$a;
    .locals 0

    iget-object p0, p0, Lv7/s$a;->a:Lq7/g;

    invoke-virtual {p0}, Lq7/g;->c()Lv6/e0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw6/h;Ld7/b;)Ld7/b;
    .locals 1

    iget-object v0, p0, Lv7/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Ld7/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv7/s$a;->a:Lq7/g;

    invoke-virtual {p0, p1, p2}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw6/h;Ld7/b;)Ld7/b;
    .locals 0

    iget-object p0, p0, Lv7/s$a;->a:Lq7/g;

    invoke-virtual {p0, p1, p2}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    return-object p0
.end method
