.class public Ljm/o$a$a;
.super Ljm/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Lnm/a;",
        ">",
        "Ljm/o$a<",
        "TParam;TResult;>;"
    }
.end annotation


# instance fields
.field public final h:Ljm/p$a;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParam;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Ljm/o$a;-><init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljm/o$a$a;->h:Ljm/p$a;

    iput-object p4, p0, Ljm/o$a$a;->i:Ljava/lang/Class;

    iput-object p5, p0, Ljm/o$a$a;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljm/p;
    .locals 0

    iget-object p0, p0, Ljm/o$a$a;->h:Ljm/p$a;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$a$a;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljm/p$a;
    .locals 0

    iget-object p0, p0, Ljm/o$a$a;->h:Ljm/p$a;

    return-object p0
.end method

.method public final g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TParam;>;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$a$a;->i:Ljava/lang/Class;

    return-object p0
.end method
