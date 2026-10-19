.class public final Ljm/o$b$a;
.super Ljm/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/o$b;
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
        "Ljava/lang/Object;",
        ">",
        "Ljm/o$b<",
        "TParam;TResult;>;"
    }
.end annotation


# instance fields
.field public final c:Ljm/p$b;

.field public final d:Lcom/miui/mediaeditor/algo/base/BaseParam;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/p$b;Lcom/miui/mediaeditor/algo/base/BaseParam;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    const-string p3, "aiType"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Ljm/o;-><init>(Ljm/p;Ljava/lang/Class;)V

    iput-object p1, p0, Ljm/o$b$a;->c:Ljm/p$b;

    iput-object p2, p0, Ljm/o$b$a;->d:Lcom/miui/mediaeditor/algo/base/BaseParam;

    iput-object p4, p0, Ljm/o$b$a;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljm/p;
    .locals 0

    iget-object p0, p0, Ljm/o$b$a;->c:Ljm/p$b;

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

    iget-object p0, p0, Ljm/o$b$a;->e:Ljava/lang/Class;

    return-object p0
.end method
