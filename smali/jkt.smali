.class public interface abstract Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljkt;

.field public static final b:Ljkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljku;

    invoke-direct {v0}, Ljku;-><init>()V

    sput-object v0, Ljkt;->a:Ljkt;

    .line 23
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    sput-object v0, Ljkt;->b:Ljkt;

    return-void
.end method


# virtual methods
.method public abstract a([ILjiy;)Ljkw;
.end method
