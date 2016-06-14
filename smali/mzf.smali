.class public interface abstract Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    sput-object v0, Lmzf;->a:Lmzf;

    return-void
.end method


# virtual methods
.method public abstract a(Lwbx;)Ljava/util/List;
.end method

.method public abstract b(Lwbx;)Ljava/util/List;
.end method
