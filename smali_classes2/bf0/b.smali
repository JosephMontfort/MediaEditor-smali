.class public final Lbf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;

.field public static b:Lbf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lbf0/b;->a:Lko0/s;

    return-void
.end method
