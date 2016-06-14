.class public interface abstract Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbef;

    invoke-direct {v0}, Lbef;-><init>()V

    .line 30
    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    .line 1224
    new-instance v1, Lbeh;

    iget-object v0, v0, Lbei;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbeh;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbee;->a:Lbee;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
