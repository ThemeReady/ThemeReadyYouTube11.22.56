.class public final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwqh;

    .line 1069
    invoke-direct {v0}, Lwqh;-><init>()V

    .line 164
    :goto_0
    sput-object v0, Lwqi;->a:Lwqg;

    return-void

    :cond_0
    new-instance v0, Lwqg;

    .line 2028
    invoke-direct {v0}, Lwqg;-><init>()V

    goto :goto_0
.end method
