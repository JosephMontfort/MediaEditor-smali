.class public final Lzp0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzp0/d0$a;

.field public static final b:Lzp0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp0/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp0/d0$a;->a:Lzp0/d0$a;

    new-instance v0, Lzp0/f0;

    sget-object v1, Llo0/b0;->a:Llo0/b0;

    invoke-direct {v0, v1}, Lzp0/f0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lzp0/d0$a;->b:Lzp0/f0;

    return-void
.end method
