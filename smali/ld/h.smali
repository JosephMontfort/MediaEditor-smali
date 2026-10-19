.class public final Lld/h;
.super Ldy/c;
.source "SourceFile"


# instance fields
.field public final c:Lld/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldy/c;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lld/h$a;

    invoke-direct {v0, p0}, Lld/h$a;-><init>(Lld/h;)V

    iput-object v0, p0, Lld/h;->c:Lld/h$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UriAnnotationHandler"

    return-object p0
.end method
