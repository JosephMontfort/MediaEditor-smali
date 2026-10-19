.class public final Lhr0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhr0/n$a;

.field public static final b:Lhr0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhr0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr0/n$a;->a:Lhr0/n$a;

    new-instance v0, Lhr0/o;

    sget-object v1, Lhr0/f$a;->b:Lhr0/f$a;

    invoke-direct {v0, v1}, Lhr0/o;-><init>(Lhr0/f;)V

    sput-object v0, Lhr0/n$a;->b:Lhr0/o;

    return-void
.end method
