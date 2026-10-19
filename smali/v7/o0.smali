.class public abstract Lv7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/o0$c;,
        Lv7/o0$d;,
        Lv7/o0$b;,
        Lv7/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lv7/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/n0;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lv7/o0$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lv7/o0;->a:Lv7/o0$d;

    return-void
.end method
