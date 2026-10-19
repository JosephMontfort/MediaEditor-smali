.class public final Lld/h$a;
.super Lrd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lld/h;


# direct methods
.method public constructor <init>(Lld/h;)V
    .locals 0

    iput-object p1, p0, Lld/h$a;->c:Lld/h;

    const-string p1, "UriAnnotationHandler"

    invoke-direct {p0, p1}, Lrd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lld/h$a;->c:Lld/h;

    const-class v0, Lld/c;

    invoke-static {p0, v0}, Lmd/c;->a(Ldy/c;Ljava/lang/Class;)V

    return-void
.end method
