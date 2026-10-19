.class public final Luh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Luh/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Luh/i;->a:Lqg/c;

    sput-object v0, Luh/i$a;->a:Luh/i;

    return-void
.end method
