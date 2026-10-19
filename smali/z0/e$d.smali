.class public final Lz0/e$d;
.super Lz0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lz0/e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz0/e$c;-><init>(Lz0/e$b;)V

    iput-boolean p2, p0, Lz0/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lz0/e$d;->b:Z

    return p0
.end method
