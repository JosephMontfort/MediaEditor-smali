.class public final Liu0/c;
.super Liu0/d;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liu0/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liu0/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu0/c;->g:Ljava/util/ArrayList;

    return-void
.end method
