.class public abstract Lap0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/e$a;
    }
.end annotation


# instance fields
.field public transient a:Lhp0/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lap0/e;->c:Ljava/lang/Class;

    iput-object p3, p0, Lap0/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lap0/e;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lap0/e;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lhp0/b;
.end method

.method public final b()Lhp0/f;
    .locals 1

    iget-object v0, p0, Lap0/e;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lap0/e;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p0, v0}, Lap0/d0;->c(Ljava/lang/Class;)Lhp0/f;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p0, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lap0/e;->d:Ljava/lang/String;

    return-object p0
.end method
