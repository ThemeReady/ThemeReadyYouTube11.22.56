.class public interface abstract Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpoj;

    invoke-direct {v0}, Lpoj;-><init>()V

    sput-object v0, Lpoi;->e:Lpoi;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
