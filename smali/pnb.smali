.class public interface abstract Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    sput-object v0, Lpnb;->a:Lpnb;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
