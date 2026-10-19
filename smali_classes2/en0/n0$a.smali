.class public final Len0/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Len0/n0;


# instance fields
.field public a:Len0/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len0/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Len0/n0;->a:Ljava/util/LinkedList;

    sput-object v0, Len0/n0$a;->b:Len0/n0;

    return-void
.end method
