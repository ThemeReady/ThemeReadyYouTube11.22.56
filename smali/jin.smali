.class public interface abstract Ljin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljio;

    invoke-direct {v0}, Ljio;-><init>()V

    sput-object v0, Ljin;->a:Ljin;

    return-void
.end method


# virtual methods
.method public abstract a()Ljip;
.end method
