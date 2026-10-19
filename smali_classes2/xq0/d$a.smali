.class public final Lxq0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxq0/d$a;

.field public static final b:Lol0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq0/d$a;->a:Lxq0/d$a;

    new-instance v0, Lol0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq0/d$a;->b:Lol0/a;

    return-void
.end method
