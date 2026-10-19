.class public final Lma0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lma0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma0/l$a;->a:Lma0/l$a;

    return-void
.end method
