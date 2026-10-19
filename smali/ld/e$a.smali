.class public final Lld/e$a;
.super Lrd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lld/e;


# direct methods
.method public constructor <init>(Lld/e;)V
    .locals 0

    iput-object p1, p0, Lld/e$a;->c:Lld/e;

    const-string p1, "PageAnnotationHandler"

    invoke-direct {p0, p1}, Lrd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lld/e$a;->c:Lld/e;

    const-class v0, Lld/b;

    invoke-static {p0, v0}, Lmd/c;->a(Ldy/c;Ljava/lang/Class;)V

    return-void
.end method
