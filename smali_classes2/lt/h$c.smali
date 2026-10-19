.class public final Llt/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Llt/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llt/h$c;->a:Llt/h$c;

    return-void
.end method
