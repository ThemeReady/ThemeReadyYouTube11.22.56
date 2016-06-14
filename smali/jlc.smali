.class public interface abstract Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    sput-object v0, Ljlc;->a:Ljlc;

    return-void
.end method


# virtual methods
.method public abstract a(III)Ljla;
.end method
