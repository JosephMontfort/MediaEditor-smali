.class public final Lpd/b$a;
.super Lrd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/b$a;->c:Lpd/b;

    const-string p1, "RegexAnnotationHandler"

    invoke-direct {p0, p1}, Lrd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lpd/b$a;->c:Lpd/b;

    const-class v0, Lpd/a;

    invoke-static {p0, v0}, Lmd/c;->a(Ldy/c;Ljava/lang/Class;)V

    return-void
.end method
