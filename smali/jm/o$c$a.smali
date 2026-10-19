.class public final Ljm/o$c$a;
.super Ljm/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
        ">",
        "Ljm/o$c<",
        "Ljava/lang/String;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/p$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TResult;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "aiType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p4}, Ljm/o$c;-><init>(ILjm/p$c;Ljava/lang/Class;)V

    iput-object p2, p0, Ljm/o$c$a;->f:Ljava/lang/String;

    iput-object p3, p0, Ljm/o$c$a;->g:Ljava/lang/String;

    iput-object p4, p0, Ljm/o$c$a;->h:Ljava/lang/Class;

    iput-object p5, p0, Ljm/o$c$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation

    iget-object p0, p0, Ljm/o$c$a;->h:Ljava/lang/Class;

    return-object p0
.end method
