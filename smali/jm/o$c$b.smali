.class public Ljm/o$c$b;
.super Ljm/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
        ">",
        "Ljm/o$c<",
        "TParam;TResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TParam;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljm/p$c;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/p$c;",
            "TParam;",
            "Ljava/lang/Class<",
            "TParam;>;",
            "Ljava/lang/Class<",
            "TResult;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p4}, Ljm/o$c;-><init>(ILjm/p$c;Ljava/lang/Class;)V

    iput-object p2, p0, Ljm/o$c$b;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljm/o$c$b;->g:Ljava/lang/Class;

    iput-object p4, p0, Ljm/o$c$b;->h:Ljava/lang/Class;

    iput-object p5, p0, Ljm/o$c$b;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ljm/o$c$b;->i:Ljava/lang/Boolean;

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

    iget-object p0, p0, Ljm/o$c$b;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParam;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$c$b;->f:Ljava/lang/Object;

    return-object p0
.end method
