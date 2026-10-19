.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lm4/b$a;

.field public final c:Lm4/v;

.field public d:Z


# direct methods
.method public constructor <init>(Lm4/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm4/r;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm4/r;->a:Lorg/json/JSONObject;

    .line 9
    iput-object v0, p0, Lm4/r;->b:Lm4/b$a;

    .line 10
    iput-object p1, p0, Lm4/r;->c:Lm4/v;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lm4/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/r;->d:Z

    .line 3
    iput-object p1, p0, Lm4/r;->a:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lm4/r;->b:Lm4/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm4/r;->c:Lm4/v;

    return-void
.end method
