.class public abstract Ljm/o$a;
.super Ljm/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/o<",
        "TParam;TResult;>;"
    }
.end annotation


# instance fields
.field public final c:Ljm/p$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParam;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Ljm/o;-><init>(Ljm/p;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ljm/o$a;->c:Ljm/p$a;

    .line 3
    iput-object p2, p0, Ljm/o$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljm/o$a;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljm/o$a;->f:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Ljm/o$a;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljm/p;
    .locals 0

    invoke-virtual {p0}, Ljm/o$a;->d()Ljm/p$a;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$a;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljm/p$a;
    .locals 0

    iget-object p0, p0, Ljm/o$a;->c:Ljm/p$a;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljm/o$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TParam;>;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$a;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljm/o$a;->e:Ljava/lang/String;

    return-object p0
.end method
