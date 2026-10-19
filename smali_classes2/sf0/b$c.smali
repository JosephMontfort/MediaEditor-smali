.class public final Lsf0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsf0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf0/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf0/b$c;->a:Lsf0/b$c;

    return-void
.end method
