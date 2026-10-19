.class public final Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;

.field public static final c:Lko0/s;

.field public static final d:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/video/text/header_tail/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/video/text/header_tail/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lo/p;->a:Lko0/s;

    new-instance v0, Lf40/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lo/p;->b:Lko0/s;

    new-instance v0, Lbl/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbl/m;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lo/p;->c:Lko0/s;

    new-instance v0, Lo/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lo/p;->d:Lko0/s;

    return-void
.end method
