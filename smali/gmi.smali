.class public interface abstract Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# static fields
.field public static final a:Lgor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgmj;

    invoke-direct {v0}, Lgmj;-><init>()V

    sput-object v0, Lgmi;->a:Lgor;

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public abstract a(Lgma;)J
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()V
.end method
