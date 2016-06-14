.class public interface abstract Ljie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljie;

.field public static final b:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljif;

    invoke-direct {v0}, Ljif;-><init>()V

    sput-object v0, Ljie;->a:Ljie;

    .line 75
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljie;->b:Ljie;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljii;
.end method
