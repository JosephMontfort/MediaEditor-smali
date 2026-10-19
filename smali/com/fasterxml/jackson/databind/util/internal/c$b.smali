.class public final Lcom/fasterxml/jackson/databind/util/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->c:J

    const/16 v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/c$b;->a:I

    return-void
.end method
