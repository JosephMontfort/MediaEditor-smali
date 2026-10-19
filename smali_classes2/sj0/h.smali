.class public abstract Lsj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/h$a;,
        Lsj0/h$b;
    }
.end annotation


# instance fields
.field public final a:Lsj0/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsj0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/h;->a:Lsj0/g;

    iput-boolean p2, p0, Lsj0/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lsj0/g;
    .locals 0

    iget-object p0, p0, Lsj0/h;->a:Lsj0/g;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lsj0/h;->b:Z

    return p0
.end method
