.class public final Lzc0/l$a;
.super Lzc0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzc0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc0/l$a;

    invoke-direct {v0}, Lzc0/l;-><init>()V

    sput-object v0, Lzc0/l$a;->a:Lzc0/l$a;

    return-void
.end method
