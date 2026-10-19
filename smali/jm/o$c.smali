.class public abstract Ljm/o$c;
.super Ljm/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/o$c$a;,
        Ljm/o$c$b;
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
.field public final c:I

.field public final d:Ljm/p$c;

.field public final e:Ljava/lang/Class;
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

.method public constructor <init>(ILjm/p$c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljm/o;-><init>(Ljm/p;Ljava/lang/Class;)V

    .line 2
    iput p1, p0, Ljm/o$c;->c:I

    iput-object p2, p0, Ljm/o$c;->d:Ljm/p$c;

    .line 3
    iput-object p3, p0, Ljm/o$c;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljm/p;
    .locals 0

    iget-object p0, p0, Ljm/o$c;->d:Ljm/p$c;

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

    iget-object p0, p0, Ljm/o$c;->e:Ljava/lang/Class;

    return-object p0
.end method
