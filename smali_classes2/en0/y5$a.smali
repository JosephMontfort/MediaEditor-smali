.class public final Len0/y5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Len0/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len0/y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Len0/y5;->b:Z

    sget-object v1, Len0/n0$a;->b:Len0/n0;

    iput-object v1, v0, Len0/y5;->f:Len0/n0;

    sput-object v0, Len0/y5$a;->a:Len0/y5;

    return-void
.end method
