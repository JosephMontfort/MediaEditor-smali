.class public final Lmy0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lly0/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljp0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lap0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lmy0/b;->a:Lmy0/a;

    return-void
.end method
