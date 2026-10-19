.class public final Lh90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldt0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lh90/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lh90/c;->a:Lh90/a;

    return-void
.end method
