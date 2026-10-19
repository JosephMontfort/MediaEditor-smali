.class public final Lfa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/l;

    invoke-direct {v0}, Lfa/l;-><init>()V

    sput-object v0, Lfa/l$a;->a:Lfa/l;

    return-void
.end method
